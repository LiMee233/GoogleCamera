.class public final Lelz;
.super Ljava/lang/Object;

# interfaces
.implements Lemq;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lemq;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lemq;)V
    .locals 0

    iput-object p1, p0, Lelz;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lelz;->b:Lemq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemp;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lemp;->a:Ljava/lang/Class;

    iget-object v1, p0, Lelz;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lemp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelz;->b:Lemq;

    invoke-interface {v0, p1}, Lemq;->a(Lemp;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lelz;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lemp;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
