.class public final Llsl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llnd;

.field public final b:Llkb;

.field public final c:Llsm;

.field public final d:Lltt;

.field public final e:Llan;

.field public final f:Lljd;

.field public final g:Lliq;

.field public final h:Llta;

.field public final i:Landroid/os/Handler;

.field public j:Llsg;

.field public final k:Llse;

.field private final l:Llrv;


# direct methods
.method public constructor <init>(Llnd;Llkb;Llsm;Lltt;Landroid/os/Handler;Llta;Llan;Lljd;Lliq;Llrv;Llse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->a:Llnd;

    iput-object p2, p0, Llsl;->b:Llkb;

    iput-object p3, p0, Llsl;->c:Llsm;

    iput-object p4, p0, Llsl;->d:Lltt;

    iput-object p5, p0, Llsl;->i:Landroid/os/Handler;

    iput-object p6, p0, Llsl;->h:Llta;

    iput-object p7, p0, Llsl;->e:Llan;

    iput-object p8, p0, Llsl;->f:Lljd;

    iput-object p10, p0, Llsl;->l:Llrv;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llsl;->g:Lliq;

    iput-object p11, p0, Llsl;->k:Llse;

    return-void
.end method


# virtual methods
.method public final a(Llta;Landroid/os/Handler;)Llsn;
    .locals 8

    new-instance v7, Llsn;

    iget-object v2, p0, Llsl;->d:Lltt;

    iget-object v4, p0, Llsl;->f:Lljd;

    iget-object v5, p0, Llsl;->g:Lliq;

    iget-object v6, p0, Llsl;->l:Llrv;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Llsn;-><init>(Llta;Lltt;Landroid/os/Handler;Lljd;Lliq;Llrv;)V

    return-object v7
.end method
