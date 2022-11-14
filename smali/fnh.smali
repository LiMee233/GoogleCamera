.class public final synthetic Lfnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjc;


# direct methods
.method public synthetic constructor <init>(Ljjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->a:Ljjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnh;->a:Ljjc;

    invoke-interface {v0}, Ljjc;->g()V

    return-void
.end method
