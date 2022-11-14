.class public final Lqtl;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final a:Lqmt;

.field private final b:Lqtm;


# direct methods
.method public constructor <init>(Lqtm;Lqmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtl;->b:Lqtm;

    iput-object p2, p0, Lqtl;->a:Lqmt;

    return-void
.end method


# virtual methods
.method public final a(Lqtn;Lqlc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqnm;

    invoke-direct {v0}, Lqnm;-><init>()V

    sget-object v1, Lquh;->a:Lqvm;

    iput-object v1, v0, Lqnm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqtl;->b:Lqtm;

    new-instance v2, Lqtk;

    invoke-direct {v2, p0, v0, p1}, Lqtk;-><init>(Lqtl;Lqnm;Lqtn;)V

    invoke-interface {v1, v2, p2}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
