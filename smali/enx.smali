.class public final synthetic Lenx;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Leob;


# direct methods
.method public synthetic constructor <init>(Leob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->a:Leob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenx;->a:Leob;

    invoke-virtual {v0}, Leob;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leob;->a:Landroid/content/Context;

    invoke-static {v0}, Leob;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
