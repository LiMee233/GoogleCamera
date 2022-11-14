.class public final synthetic Lghp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lght;


# direct methods
.method public synthetic constructor <init>(Lght;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lght;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lghp;->a:Lght;

    invoke-virtual {v0}, Lght;->e()V

    return-void
.end method
