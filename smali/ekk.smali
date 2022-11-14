.class public final Lekk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lejq;

.field public c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Lehb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/processing/OfflineOmnistereoStitcher"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lekk;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lehb;ZDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lejq;

    invoke-static {v0}, Lekg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    iput-object v0, p0, Lekk;->b:Lejq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekk;->c:Z

    iput-object p1, p0, Lekk;->g:Lehb;

    iput-boolean p2, p0, Lekk;->d:Z

    iput-wide p3, p0, Lekk;->e:D

    iput-wide p5, p0, Lekk;->f:D

    return-void
.end method
