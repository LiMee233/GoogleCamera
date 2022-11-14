.class public final synthetic Ljcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loju;


# direct methods
.method public synthetic constructor <init>(Loju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->a:Loju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljcj;->a:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    return-void
.end method
