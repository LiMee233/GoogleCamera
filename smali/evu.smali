.class public final Levu;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Levu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Levu;->a:Lqkb;

    return-void
.end method

.method private constructor <init>(Lqkb;I[B)V
    .locals 0

    iput p2, p0, Levu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Levu;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lqkb;
    .locals 2

    new-instance v0, Levu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Levu;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lqkb;
    .locals 3

    new-instance v0, Levu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Levu;-><init>(Lqkb;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Loix;
    .locals 1

    iget v0, p0, Levu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Levu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Levu;->a:Lqkb;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Levu;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Levu;->a()Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Levu;->a()Loix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
