.class public final synthetic Lffu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field public final synthetic a:Lfga;


# direct methods
.method public synthetic constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    iget-object v0, p0, Lffu;->a:Lfga;

    iget-object v1, v0, Lfga;->k:Lhnw;

    iget-object v0, v0, Lfga;->f:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lhnw;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
