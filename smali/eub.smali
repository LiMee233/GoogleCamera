.class public final synthetic Leub;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Leuq;

.field public final synthetic b:Lbtp;


# direct methods
.method public synthetic constructor <init>(Leuq;Lbtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Leuq;

    iput-object p2, p0, Leub;->b:Lbtp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leub;->a:Leuq;

    iget-object v1, p0, Leub;->b:Lbtp;

    const/4 v2, 0x0

    iput-object v2, v1, Lbtp;->c:Lavw;

    iget-object v0, v0, Leuq;->G:Laxg;

    iget-object v1, v1, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
