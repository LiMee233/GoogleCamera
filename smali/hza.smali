.class public final synthetic Lhza;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhzg;

.field public final synthetic b:Llic;


# direct methods
.method public synthetic constructor <init>(Lhzg;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Lhzg;

    iput-object p2, p0, Lhza;->b:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhza;->a:Lhzg;

    iget-object v1, p0, Lhza;->b:Llic;

    invoke-interface {v1}, Llic;->close()V

    sget-object v1, Lhzg;->b:Lhzf;

    iput-object v1, v0, Lhzg;->g:Lhzf;

    return-void
.end method
