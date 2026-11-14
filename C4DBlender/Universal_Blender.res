// C4D Shortcut Resource - Blender style keymap
// Command	Shortcut

SHORTCUTTABLE
{
  // --- File, undo and redo ---
  IDM_NEU	CTRL+"N";
  IDM_OEFFNE	CTRL+"O";
  IDM_SPEICHERN	CTRL+"S";
  IDM_S_C4D5	CTRL+SHIFT+"S";
  IDM_UNDO	CTRL+"Z";
  IDM_REDO	CTRL+"Y";
  IDM_REDO	CTRL+SHIFT+"Z";

  // --- Blender viewport navigation ---
  HOTKEY_CAMERA_ROTATE	MMB;
  HOTKEY_CAMERA_MOVE	SHIFT+MMB;
  HOTKEY_CAMERA_SCALE	CTRL+MMB;
  HOTKEY_CAMERA_SCALE	ALT+RMB;

  // --- Mouse selection ---
  HOTKEY_SELECT_RECT	MX2;
  HOTKEY_GENERAL_POPUP	MX1;

  // --- Selection ---
  IDM_SELECTALL	"A";
  IDM_SELECTALL	CTRL+"A";
  IDM_SELECTNONE	ALT+"A";
  IDM_SELECTNONE	CTRL+SHIFT+"A";
  IDM_SEL_INVERT	CTRL+"I";
  IDM_DELETE	"X";
  IDM_DELETE	DELETE;
  IDM_SHOWSELECTED	"F";

  // --- Object transforms ---
  PLUGIN_CMD_200000088	"G";
  PLUGIN_CMD_200000090	"R";
  PLUGIN_CMD_200000089	"S";

  // --- Component modes: 1 points, 2 UVW (edge mode needs verification), 3 polygons ---
  IDM_M_POINTS	"1";
  IDM_M_UVW	"2";
  IDM_M_POLYGONS	"3";

  // --- Common Blender modeling operations ---
  PLUGIN_CMD_1011183	"E";
  PLUGIN_CMD_1016185	"I";
  PLUGIN_CMD_1016030	"K";
  PLUGIN_CMD_431000015	CTRL+"B";
  PLUGIN_CMD_431000165	CTRL+"R";
  IDM_MODELING_SPLIT	"P";
  PLUGIN_CMD_1031207	CTRL+"J";

  // --- Visibility and duplication ---
  PLUGIN_ID_VISIBILITY0X0020TOGGLE	"H";
  PLUGIN_ID_SHOW0X0020ALL	ALT+"H";
  PLUGIN_ID_DUPLICATE	SHIFT+"D";

  // --- Shading approximation ---
  IDM_A_GOURAUD_WIREISO	"Z";
  IDM_A_WIRE	SHIFT+"Z";
  IDM_VIEW_XRAY	ALT+"Z";

  // --- Search ---
  PLUGIN_CMD_1018406	F3;
  PLUGIN_CMD_1018406	CTRL+"F";
}
