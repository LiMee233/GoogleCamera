.class public final synthetic Lhyd;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhyy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->a:Lhyy;

    iput-object p2, p0, Lhyd;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhyd;->a:Lhyy;

    iget-object v1, p0, Lhyd;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lhyy;->e:Lbod;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    return-void
.end method
