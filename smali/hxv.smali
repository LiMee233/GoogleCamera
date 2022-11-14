.class public final synthetic Lhxv;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Lian;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lian;I)V
    .locals 0

    iput p3, p0, Lhxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxv;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxv;->b:Lian;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhxv;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxv;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lhxv;->b:Lian;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Lhwy;->a(Lian;)Lhwx;

    move-result-object p1

    iget v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {p1, v1}, Lhwx;->f(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p1, v1}, Lhwx;->d(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p1, v1}, Lhwx;->c(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p1, v1}, Lhwx;->e(Z)V

    invoke-virtual {p1}, Lhwx;->a()Lhwy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhwy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhxv;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lhxv;->b:Lian;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Lhwy;->a(Lian;)Lhwx;

    move-result-object p1

    iget v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {p1, v1}, Lhwx;->f(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p1, v1}, Lhwx;->d(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p1, v1}, Lhwx;->c(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p1, v1}, Lhwx;->e(Z)V

    invoke-virtual {p1}, Lhwx;->a()Lhwy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhwy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
