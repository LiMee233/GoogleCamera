.class public final Ldyc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lmpg;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gl/GLGuardFactory"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldyc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmpg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->c:Lmpg;

    iput-object p2, p0, Ldyc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)Ldyb;
    .locals 1

    new-instance v0, Ldyb;

    invoke-direct {v0, p0, p1}, Ldyb;-><init>(Ldyc;Ljava/lang/AutoCloseable;)V

    return-object v0
.end method
