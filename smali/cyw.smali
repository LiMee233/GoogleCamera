.class public final synthetic Lcyw;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lcyz;


# direct methods
.method public synthetic constructor <init>(Lcyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyw;->a:Lcyz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcyw;->a:Lcyz;

    sget-object v1, Lcyz;->a:Lcyu;

    iput-object v1, v0, Lcyz;->c:Lcyu;

    return-void
.end method
