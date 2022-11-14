.class public final synthetic Lirj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lirm;


# direct methods
.method public synthetic constructor <init>(Lirm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Lirm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirj;->a:Lirm;

    iget-object v0, v0, Lirm;->f:Liri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liri;->setVisibility(I)V

    return-void
.end method
