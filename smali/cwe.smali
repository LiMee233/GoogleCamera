.class public final synthetic Lcwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwf;

.field public final synthetic b:Lfhu;


# direct methods
.method public synthetic constructor <init>(Lcwf;Lfhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Lcwf;

    iput-object p2, p0, Lcwe;->b:Lfhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwe;->a:Lcwf;

    iget-object v1, p0, Lcwe;->b:Lfhu;

    invoke-virtual {v1, v0}, Lfhu;->e(Lfij;)V

    return-void
.end method
