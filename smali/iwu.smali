.class public final synthetic Liwu;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Leag;


# direct methods
.method public synthetic constructor <init>(Leag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Leag;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 2

    iget-object v0, p0, Liwu;->a:Leag;

    invoke-virtual {v0}, Leag;->b()V

    new-instance v1, Lead;

    invoke-direct {v1, v0}, Lead;-><init>(Leag;)V

    return-object v1
.end method
