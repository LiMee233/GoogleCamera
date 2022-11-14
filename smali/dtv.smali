.class public final synthetic Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Ldty;

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(Ldty;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Ldty;

    iput-object p2, p0, Ldtv;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 2

    iget-object v0, p0, Ldtv;->a:Ldty;

    iget-object v1, p0, Ldtv;->b:Lbty;

    invoke-virtual {v0, v1}, Ldty;->h(Lbty;)Lpho;

    move-result-object v0

    return-object v0
.end method
