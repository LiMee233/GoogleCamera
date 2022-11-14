.class public final synthetic Lljp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljq;

.field public final synthetic b:Llle;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lljq;Llle;I)V
    .locals 0

    iput p3, p0, Lljp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Lljq;

    iput-object p2, p0, Lljp;->b:Llle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lljp;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lljp;->a:Lljq;

    iget-object v1, p0, Lljp;->b:Llle;

    iget-object v2, v0, Lljq;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lljq;->c:I

    invoke-virtual {v1, v0}, Llle;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lljp;->a:Lljq;

    iget-object v1, p0, Lljp;->b:Llle;

    iget-object v0, v0, Lljq;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
