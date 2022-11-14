.class public final Lcos;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Llan;

.field public final c:Llbs;

.field private final d:Lpic;

.field private final e:Lgmx;

.field private final f:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/onecamcorder/OneCamcorderCallbacksSetup"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcos;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lnuw;Lgmx;Llan;Lpic;Llbs;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->f:Lnuw;

    iput-object p2, p0, Lcos;->e:Lgmx;

    iput-object p3, p0, Lcos;->b:Llan;

    iput-object p4, p0, Lcos;->d:Lpic;

    iput-object p5, p0, Lcos;->c:Llbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcos;->e:Lgmx;

    invoke-virtual {v0}, Lgmx;->a()Lpho;

    move-result-object v0

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    iget-object v0, p0, Lcos;->d:Lpic;

    sget-object v1, Lbxg;->g:Lbxg;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcos;->b:Llan;

    sget-object v1, Lbug;->f:Lbug;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lcos;->f:Lnuw;

    sget-object v1, Lcms;->b:Lcms;

    invoke-virtual {v0, v1}, Lnuw;->k(Lcms;)Llan;

    move-result-object v0

    new-instance v1, Lcor;

    invoke-direct {v1, p0}, Lcor;-><init>(Lcos;)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
