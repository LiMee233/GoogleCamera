.class public final Lnpq;
.super Lajd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `F250LogEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `resourceOnDeviceIds` TEXT NOT NULL, `f250LogAction` TEXT NOT NULL, `logEpochTimestamp` INTEGER NOT NULL, `f250LogReason` INTEGER NOT NULL, `errorMessage` TEXT)"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    return-void
.end method
