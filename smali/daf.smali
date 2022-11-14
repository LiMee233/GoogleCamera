.class public final synthetic Ldaf;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldag;

.field public final synthetic b:Lgva;


# direct methods
.method public synthetic constructor <init>(Ldag;Lgva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->a:Ldag;

    iput-object p2, p0, Ldaf;->b:Lgva;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldaf;->a:Ldag;

    iget-object v1, p0, Ldaf;->b:Lgva;

    invoke-interface {v1, v0}, Lgva;->h(Llyv;)V

    return-void
.end method
