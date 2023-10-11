enum StateOfClient { potential, inProgress, newClient, pays, closed }

class ClientInfo {
  //company info for card
  String _companyName;
  String _companyPhoneNumber = "";
  String _decisionMakerName = "";
  String _decisionMakerSurName = "";
  String _decisionMakerPhone = "";
  String _decisionMakerEmail = "";
  String _stateOfClient = "";
  String _history = "";
  String _lastComment = "";
  String _allTasks = "";
  String _todaysTask = "";
  String _overdueTasks = "";

  /* ClientInfo(
      this._companyName,
      this._companyPhoneNumber,
      this._decisionMakerName,
      this._decisionMakerSurName,
      this._decisionMakerPhone,
      this._decisionMakerEmail,
      this._stateOfClient,
      this._history,
      this._lastComment,
      this._allTasks,
      this._todaysTask,
      this._overdueTasks); */

  ClientInfo(this._companyName);

  set companyName(var value) => _companyName = value;
  set companyPhoneNumber(var value) => _companyPhoneNumber = value;
  set decisionMakerName(var value) => _decisionMakerName = value;
  set decisionMakerSurName(var value) => _decisionMakerSurName = value;
  set decisionMakerPhone(var value) => _decisionMakerPhone = value;
  set decisionMakerEmail(var value) => _decisionMakerEmail = value;
  set stateOfClient(var value) => _stateOfClient = value;
  set history(var value) => _history = value;
  set lastComment(var value) => _lastComment = value;
  set allTasks(var value) => _allTasks = value;
  set todaysTask(var value) => _todaysTask = value;
  set overdueTasks(var value) => _overdueTasks = value;

  get companyName => _companyName;
  get companyPhoneNumber => _companyPhoneNumber;
  get decisionMakerName => _decisionMakerName;
  get decisionMakerSurName => _decisionMakerSurName;
  get decisionMakerPhone => _decisionMakerPhone;
  get decisionMakerEmail => _decisionMakerEmail;
  get stateOfClient => _stateOfClient;
  get history => _history;
  get lastComment => _lastComment;
  get allTasks => _allTasks;
  get todaysTask => _todaysTask;
  get overdueTasks => _overdueTasks;
}
