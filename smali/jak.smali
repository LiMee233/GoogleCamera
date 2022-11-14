.class public final synthetic Ljak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljal;


# direct methods
.method public synthetic constructor <init>(Ljal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljak;->a:Ljal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljak;->a:Ljal;

    iget-object p1, p1, Ljal;->a:Ljan;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljan;->b(Z)V

    return-void
.end method
