.class public final synthetic Liif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liig;


# direct methods
.method public synthetic constructor <init>(Liig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->a:Liig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liif;->a:Liig;

    invoke-virtual {v0}, Liig;->a()V

    return-void
.end method
