describe "BooksCtrl", ->
  beforeEach(module('ermagerd-eberks'))

  it "should have items", inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ctrl = $controller("BooksCtrl", $scope: scope)
    expect(scope.books.length).toEqual(3)
