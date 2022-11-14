.class public final synthetic Ljci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcu;


# direct methods
.method public synthetic constructor <init>(Llcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljci;->a:Llcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljci;->a:Llcu;

    invoke-virtual {v0}, Llcu;->c()V

    return-void
.end method
