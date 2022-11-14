.class final Lejy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leka;


# direct methods
.method public constructor <init>(Leka;)V
    .locals 0

    iput-object p1, p0, Lejy;->a:Leka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lejy;->a:Leka;

    invoke-virtual {v0}, Leka;->f()V

    return-void
.end method
