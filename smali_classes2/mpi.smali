.class final Lmpi;
.super Ljava/lang/Object;

# interfaces
.implements Lmnd;


# static fields
.field public static final a:Lmpi;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmpi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmpi;-><init>(I)V

    sput-object v0, Lmpi;->a:Lmpi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;
    .locals 0

    iget p2, p0, Lmpi;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmrb;

    invoke-virtual {p1}, Lmpm;->c()Lmqu;

    move-result-object p1

    check-cast p1, Lmqo;

    invoke-interface {p1}, Lmqo;->a()Lmnc;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmlq;

    invoke-interface {p1}, Lmlq;->a()Lmnc;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
