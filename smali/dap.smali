.class public final synthetic Ldap;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method public synthetic constructor <init>(Ldbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->a:Ldbd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldap;->a:Ldbd;

    invoke-virtual {v0}, Ldbd;->b()V

    return-void
.end method
