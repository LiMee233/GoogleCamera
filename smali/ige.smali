.class public final synthetic Lige;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ligo;

.field public final synthetic b:Ligy;


# direct methods
.method public synthetic constructor <init>(Ligo;Ligy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Ligo;

    iput-object p2, p0, Lige;->b:Ligy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lige;->a:Ligo;

    iget-object v1, p0, Lige;->b:Ligy;

    iget-object v0, v0, Ligo;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
