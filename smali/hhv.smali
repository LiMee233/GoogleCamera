.class final Lhhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmaa;

.field final synthetic b:Lhhz;


# direct methods
.method public constructor <init>(Lhhz;Lmaa;)V
    .locals 0

    iput-object p1, p0, Lhhv;->b:Lhhz;

    iput-object p2, p0, Lhhv;->a:Lmaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhv;->a:Lmaa;

    invoke-interface {v0}, Lmaa;->close()V

    iget-object v0, p0, Lhhv;->b:Lhhz;

    iget v1, v0, Lhhz;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhhz;->j:I

    return-void
.end method
