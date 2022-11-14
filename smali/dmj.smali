.class public final synthetic Ldmj;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field public final synthetic a:Ldml;


# direct methods
.method public synthetic constructor <init>(Ldml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Ldml;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmj;->a:Ldml;

    invoke-virtual {v0}, Ldml;->s()Ldms;

    move-result-object v0

    return-object v0
.end method
