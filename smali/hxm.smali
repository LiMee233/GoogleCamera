.class public final synthetic Lhxm;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lhxh;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Lhxh;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxm;->a:Lhxh;

    iput-object p2, p0, Lhxm;->b:Loix;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 2

    iget-object v0, p0, Lhxm;->a:Lhxh;

    iget-object v1, p0, Lhxm;->b:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    invoke-virtual {v0, p1, v1}, Lhxh;->h(Llrp;Llnv;)V

    return-void
.end method
