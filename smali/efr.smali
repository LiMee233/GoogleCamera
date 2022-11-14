.class public final synthetic Lefr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ljhf;


# direct methods
.method public synthetic constructor <init>(Left;Ljhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->a:Left;

    iput-object p2, p0, Lefr;->b:Ljhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefr;->a:Left;

    iget-object v1, p0, Lefr;->b:Ljhf;

    invoke-virtual {v1}, Ljhf;->b()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Left;->a(Z)V

    return-void
.end method
