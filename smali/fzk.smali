.class public final synthetic Lfzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzm;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final synthetic c:Ljrj;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfzm;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrj;I)V
    .locals 0

    iput p4, p0, Lfzk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lfzm;

    iput-object p2, p0, Lfzk;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p3, p0, Lfzk;->c:Ljrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfzk;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzk;->a:Lfzm;

    iget-object v2, p0, Lfzk;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lfzk;->c:Ljrj;

    iget-object v4, v0, Lfzm;->g:Lixv;

    invoke-virtual {v4}, Lixi;->o()V

    new-instance v4, Lfzl;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lfzl;-><init>(Lfzm;Ljrj;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrj;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzk;->a:Lfzm;

    iget-object v2, p0, Lfzk;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lfzk;->c:Ljrj;

    iget-object v4, v0, Lfzm;->g:Lixv;

    invoke-virtual {v4}, Lixi;->n()V

    new-instance v4, Lfzl;

    invoke-direct {v4, v0, v3, v1}, Lfzl;-><init>(Lfzm;Ljrj;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrj;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzk;->a:Lfzm;

    iget-object v2, p0, Lfzk;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lfzk;->c:Ljrj;

    iget-object v4, v0, Lfzm;->g:Lixv;

    invoke-virtual {v4}, Lixi;->p()V

    new-instance v4, Lfzl;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lfzl;-><init>(Lfzm;Ljrj;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrj;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
