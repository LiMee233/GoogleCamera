.class public final synthetic Ldaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbd;

.field public final synthetic b:Ldbc;

.field public final synthetic c:Llan;


# direct methods
.method public synthetic constructor <init>(Ldbd;Ldbc;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaq;->a:Ldbd;

    iput-object p2, p0, Ldaq;->b:Ldbc;

    iput-object p3, p0, Ldaq;->c:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldaq;->a:Ldbd;

    iget-object v1, p0, Ldaq;->b:Ldbc;

    iget-object v2, p0, Ldaq;->c:Llan;

    invoke-virtual {v0, v1}, Ldbd;->c(Ldbc;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldap;

    invoke-direct {v1, v0}, Ldap;-><init>(Ldbd;)V

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    return-void
.end method
