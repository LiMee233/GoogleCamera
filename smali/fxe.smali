.class public final Lfxe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbrc;

.field public final b:Lqkb;

.field public final c:Lpyi;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Likk;

.field private final f:Lils;

.field private final g:Llap;

.field private final h:Lilv;


# direct methods
.method public constructor <init>(Likk;Lbrc;Lilv;Lils;Lqkb;Lpyi;Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfxd;

    invoke-direct {v0, p0}, Lfxd;-><init>(Lfxe;)V

    iput-object v0, p0, Lfxe;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lfxe;->a:Lbrc;

    iput-object p1, p0, Lfxe;->e:Likk;

    iput-object p3, p0, Lfxe;->h:Lilv;

    iput-object p4, p0, Lfxe;->f:Lils;

    iput-object p5, p0, Lfxe;->b:Lqkb;

    iput-object p6, p0, Lfxe;->c:Lpyi;

    iput-object p7, p0, Lfxe;->g:Llap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfxe;->h:Lilv;

    invoke-virtual {v0}, Lilv;->a()Lpho;

    move-result-object v0

    new-instance v1, Lfxc;

    invoke-direct {v1, p0}, Lfxc;-><init>(Lfxe;)V

    iget-object v2, p0, Lfxe;->g:Llap;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfxe;->f:Lils;

    sget-object v1, Lilt;->a:Lilt;

    iput-object v1, v0, Lils;->b:Lilt;

    iget-object v0, v0, Lils;->c:Lilv;

    return-void
.end method
