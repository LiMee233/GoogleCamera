.class public final synthetic Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldab;

.field public final synthetic b:Llic;


# direct methods
.method public synthetic constructor <init>(Ldab;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->a:Ldab;

    iput-object p2, p0, Lczx;->b:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lczx;->a:Ldab;

    iget-object v1, p0, Lczx;->b:Llic;

    sget-object v2, Ldab;->a:Ldaa;

    iput-object v2, v0, Ldab;->h:Ldaa;

    invoke-interface {v1}, Llic;->close()V

    return-void
.end method
