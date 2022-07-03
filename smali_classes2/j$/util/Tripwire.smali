.class abstract Lj$/util/Tripwire;
.super Ljava/lang/Object;
.source "Tripwire.java"


# static fields
.field static final ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/util/Tripwire$$Lambda$0;->$instance:Ljava/security/PrivilegedAction;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    sput-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    goto/32 :goto_4
.end method

.method static final synthetic lambda$static$0$Tripwire()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const-string v0, "org.openjdk.java.util.stream.tripwire"

    goto/32 :goto_1
.end method

.method static trip(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    throw v0

    :goto_7
    const-string p0, " tripwire tripped but logging not supported: "

    goto/32 :goto_10

    :goto_8
    add-int/2addr v1, v2

    goto/32 :goto_5

    :goto_9
    add-int/lit8 v1, v1, 0x2d

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method
