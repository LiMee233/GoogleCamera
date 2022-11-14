.class public final synthetic Ldtr;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldts;

.field public final synthetic b:Lbub;


# direct methods
.method public synthetic constructor <init>(Ldts;Lbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Ldts;

    iput-object p2, p0, Ldtr;->b:Lbub;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtr;->a:Ldts;

    iget-object v1, p0, Ldtr;->b:Lbub;

    iget-object v0, v0, Ldts;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
