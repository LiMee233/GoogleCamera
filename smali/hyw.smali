.class public final synthetic Lhyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhyx;I)V
    .locals 0

    iput p2, p0, Lhyw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyw;->a:Lhyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhyw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyw;->a:Lhyx;

    iget-object v1, v0, Lhyx;->a:Lhyy;

    invoke-static {}, Llap;->a()V

    sget-object v2, Lhxz;->d:Lhxz;

    invoke-virtual {v1, v2}, Lhyy;->h(Lhyv;)V

    iget-object v0, v0, Lhyx;->a:Lhyy;

    iget v1, v0, Lhyy;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhyy;->t:I

    invoke-virtual {v0}, Lhyy;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyw;->a:Lhyx;

    iget-object v0, v0, Lhyx;->a:Lhyy;

    iget v1, v0, Lhyy;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhyy;->t:I

    invoke-virtual {v0}, Lhyy;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
