.class public final synthetic Lmwo;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lmwp;

.field public final synthetic b:Lqwo;


# direct methods
.method public synthetic constructor <init>(Lmwp;Lqwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwo;->a:Lmwp;

    iput-object p2, p0, Lmwo;->b:Lqwo;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 3

    iget-object v0, p0, Lmwo;->a:Lmwp;

    iget-object v1, p0, Lmwo;->b:Lqwo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwp;->q(Lqwo;Lmuj;)Lpho;

    move-result-object v0

    return-object v0
.end method
