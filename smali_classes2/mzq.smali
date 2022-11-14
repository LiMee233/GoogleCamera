.class public final synthetic Lmzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmzr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzq;->a:Lmzr;

    iput-object p2, p0, Lmzq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmzq;->a:Lmzr;

    iget-object v1, p0, Lmzq;->b:Ljava/lang/String;

    iget-object v0, v0, Lmzr;->b:Lmzt;

    iget-object v0, v0, Lmzt;->a:Lmzs;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lmzs;->a(ILjava/lang/String;)V

    return-void
.end method
