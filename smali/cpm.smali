.class public final Lcpm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lldz;

.field private final b:Lcph;

.field private final c:Lcpi;

.field private final d:Lcpf;

.field private final e:Lcpe;

.field private final f:Llcy;

.field private final g:Llcc;


# direct methods
.method public constructor <init>(Lcph;Lcpi;Llcc;Lcpf;Lcpe;Llcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lldz;->h:Lldz;

    iput-object v0, p0, Lcpm;->a:Lldz;

    iput-object p3, p0, Lcpm;->g:Llcc;

    iput-object p1, p0, Lcpm;->b:Lcph;

    iput-object p2, p0, Lcpm;->c:Lcpi;

    iput-object p4, p0, Lcpm;->d:Lcpf;

    iput-object p5, p0, Lcpm;->e:Lcpe;

    iput-object p6, p0, Lcpm;->f:Llcy;

    return-void
.end method


# virtual methods
.method public final a(Ljrj;)Lcpl;
    .locals 1

    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p1}, Ljrj;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcpm;->b:Lcph;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lcpm;->d:Lcpf;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lcpm;->g:Llcc;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lcpm;->f:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcqj;->c:Lcqj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcpm;->e:Lcpe;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcpm;->a:Lldz;

    invoke-virtual {p1}, Lldz;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcpm;->c:Lcpi;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcpm;->b:Lcph;

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
