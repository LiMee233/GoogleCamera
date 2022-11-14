.class public final synthetic Lihg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihh;


# direct methods
.method public synthetic constructor <init>(Lihh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Lihh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lihg;->a:Lihh;

    invoke-virtual {v0}, Lihh;->b()V

    return-void
.end method
