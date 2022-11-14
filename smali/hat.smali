.class public final Lhat;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Llnv;

.field public final c:Lgmt;

.field private final d:Llna;

.field private final e:Lgjl;

.field private final f:Llqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleImageCaptureCommand"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhat;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llna;Llnv;Llqb;Lgmt;Lgjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->d:Llna;

    iput-object p2, p0, Lhat;->b:Llnv;

    iput-object p3, p0, Lhat;->f:Llqb;

    iput-object p4, p0, Lhat;->c:Lgmt;

    iput-object p5, p0, Lhat;->e:Lgjl;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhat;->e:Lgjl;

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 2

    iget-object v0, p0, Lhat;->d:Llna;

    iget-object v1, p0, Lhat;->f:Llqb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Llna;->q(Llqb;)Llmp;

    move-result-object v0

    new-instance v1, Lhas;

    invoke-direct {v1, p0, v0, p2}, Lhas;-><init>(Lhat;Llmp;Lgof;)V

    invoke-interface {v0, v1}, Llmp;->j(Lmin;)V

    :cond_0
    invoke-interface {p1}, Lgow;->close()V

    return-void
.end method
