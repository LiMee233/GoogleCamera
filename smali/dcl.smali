.class public final synthetic Ldcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldcm;

.field public final synthetic b:Lpbm;


# direct methods
.method public synthetic constructor <init>(Ldcm;Lpbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcl;->a:Ldcm;

    iput-object p2, p0, Ldcl;->b:Lpbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcl;->a:Ldcm;

    iget-object v1, p0, Ldcl;->b:Lpbm;

    iget-object v0, v0, Ldcm;->a:Lfjr;

    invoke-interface {v0, v1}, Lfjr;->I(Lpbm;)V

    return-void
.end method
