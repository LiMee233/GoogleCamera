.class final Lbwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    iput-object p1, p0, Lbwi;->a:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbwi;->a:Lbwj;

    iget-object v0, v0, Lbwj;->a:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method
