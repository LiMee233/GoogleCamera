.class public final synthetic Lhxz;
.super Ljava/lang/Object;

# interfaces
.implements Lhyv;


# static fields
.field public static final synthetic a:Lhxz;

.field public static final synthetic b:Lhxz;

.field public static final synthetic c:Lhxz;

.field public static final synthetic d:Lhxz;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhxz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhxz;-><init>(I)V

    sput-object v0, Lhxz;->d:Lhxz;

    new-instance v0, Lhxz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhxz;-><init>(I)V

    sput-object v0, Lhxz;->c:Lhxz;

    new-instance v0, Lhxz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhxz;-><init>(I)V

    sput-object v0, Lhxz;->b:Lhxz;

    new-instance v0, Lhxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxz;-><init>(I)V

    sput-object v0, Lhxz;->a:Lhxz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhxz;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhzs;

    iget-boolean v0, p1, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p1, Lhzs;->b:Liat;

    iget-object v0, v0, Liat;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhzs;->b:Liat;

    iget-object p1, p1, Liat;->g:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    invoke-interface {p1}, Lial;->d()V

    return-void

    :pswitch_0
    check-cast p1, Lhzs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhzs;->c(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lhzs;

    iget-boolean v0, p1, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-boolean v0, p1, Lhzs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhzs;->a:Liar;

    invoke-interface {v0}, Liar;->u()V

    :cond_0
    iget-object v0, p1, Lhzs;->a:Liar;

    invoke-interface {v0}, Liar;->a()V

    iget-object v0, p1, Lhzs;->c:Liaw;

    invoke-interface {v0}, Liaw;->a()V

    iget-object p1, p1, Lhzs;->f:Llan;

    invoke-virtual {p1}, Llan;->close()V

    return-void

    :pswitch_2
    check-cast p1, Lhzs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhzs;->c(Z)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
