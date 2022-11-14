.class public final synthetic Libt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Libx;I)V
    .locals 0

    iput p2, p0, Libt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Libx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Libt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libt;->a:Libx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libx;->h(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Libt;->a:Libx;

    iget-object v1, v0, Libx;->s:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v2, v0, Libx;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Libx;->r:Ljava/lang/String;

    new-instance v3, Libv;

    invoke-direct {v3, v0}, Libv;-><init>(Libx;)V

    invoke-virtual {v0, v3}, Libx;->a(Lidb;)V

    iget-object v3, v0, Libx;->k:Lfhu;

    invoke-virtual {v3, v2}, Lfhu;->e(Lfij;)V

    iget-object v3, v0, Libx;->k:Lfhu;

    invoke-virtual {v3, v0}, Lfhu;->e(Lfij;)V

    iget-object v3, v0, Libx;->g:Lbue;

    iget-object v4, v0, Libx;->e:Libc;

    invoke-interface {v3, v4}, Lbue;->c(Lbtw;)V

    iget-object v3, v0, Libx;->h:Lhrw;

    iget-object v4, v0, Libx;->e:Libc;

    invoke-virtual {v3, v4}, Lhrw;->a(Lhsa;)V

    new-instance v3, Libq;

    invoke-direct {v3, v0}, Libq;-><init>(Libx;)V

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v3, v0, Libx;->i:Llcm;

    new-instance v4, Libs;

    invoke-direct {v4, v2}, Libs;-><init>(Licu;)V

    iget-object v5, v0, Libx;->l:Llap;

    invoke-interface {v3, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v1, v0, Libx;->d:Licy;

    new-instance v3, Libw;

    invoke-direct {v3, v0}, Libw;-><init>(Libx;)V

    iput-object v3, v1, Licy;->i:Libw;

    iget-object v1, v1, Licy;->c:Lier;

    invoke-interface {v1, v3}, Lier;->j(Libw;)V

    iget-object v1, v0, Libx;->d:Licy;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, v1, Licy;->a:Lih;

    new-instance v5, Licx;

    iget-object v7, v1, Licy;->i:Libw;

    invoke-direct {v5, v1, v7}, Licx;-><init>(Licy;Libw;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v1, Licy;->d:Libk;

    new-instance v4, Liwc;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Liwc;-><init>(Landroid/view/GestureDetector;I)V

    invoke-interface {v1, v4}, Libk;->f(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Libx;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v3, Libp;

    invoke-direct {v3, v0}, Libp;-><init>(Libx;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOnThumbnailVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;)V

    iget-object v1, v0, Libx;->s:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v3, v0, Libx;->m:Lhue;

    sget-object v4, Lhtt;->ab:Lhuj;

    invoke-interface {v3, v4}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v3

    new-instance v4, Libr;

    invoke-direct {v4, v0}, Libr;-><init>(Libx;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v0, v0, Libx;->l:Llap;

    new-instance v1, Libb;

    invoke-direct {v1, v2, v6}, Libb;-><init>(Licu;I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
