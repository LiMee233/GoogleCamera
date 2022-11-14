.class public final synthetic Lldf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lldg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lldg;I)V
    .locals 0

    iput p2, p0, Lldf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Lldg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lldf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lldf;->a:Lldg;

    iget v1, v0, Lldg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lldg;->a:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lldf;->a:Lldg;

    iget v1, v0, Lldg;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lldg;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lldg;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldg;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llcc;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lldg;->e:Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
