#include "mainwindow.h"

#include <QApplication>

int main(int argc, char * argv[])
{
	//启用高DPI支持,自动缩放ui
	QGuiApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
	QGuiApplication::setAttribute(Qt::AA_UseHighDpiPixmaps);

	QApplication a(argc, argv);
	MainWindow w;
	w.show();
	return a.exec();
}
