.class public final synthetic Lgsj;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgsm;


# direct methods
.method public synthetic constructor <init>(Lgsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsj;->a:Lgsm;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgsj;->a:Lgsm;

    check-cast p1, Lcwi;

    invoke-virtual {p1}, Lcwi;->a()Llwb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgsm;->f(Llwb;)V

    return-void
.end method
