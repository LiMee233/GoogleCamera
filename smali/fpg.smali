.class public final synthetic Lfpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfph;

.field public final synthetic b:Landroid/util/Range;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfph;Landroid/util/Range;I)V
    .locals 0

    iput p3, p0, Lfpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lfph;

    iput-object p2, p0, Lfpg;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfpg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfpg;->a:Lfph;

    iget-object v1, p0, Lfpg;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lfph;->c(Landroid/util/Range;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfpg;->a:Lfph;

    iget-object v1, p0, Lfpg;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lfph;->c(Landroid/util/Range;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
